const { DataTypes } = require('sequelize');

module.exports = (sequelize) => {
   sequelize.define('Character', {
      code: {
         type: DataTypes.STRING(5),
         primaryKey: true
      },
      name: {
         type: DataTypes.STRING,
         unique: true
      },
      age: {
         type: DataTypes.INTEGER,
      },
      race: {
         type: DataTypes.ENUM('Human', 'Elf', 'Machine', 'Machine', 'Demon', 'Animal', 'Other'),
         defaultValue: 'other'
      },
      hp: {
         type: DataTypes.FLOAT,
         allowNull: false
      },
      mana: {
         type: DataTypes.FLOAT,
         allowNull: false
      }


   }, { timestamps: false });
};
