class CreateCustomers < ActiveRecord::Migration[5.0]
  def change
    create_table :customers do |t|
      t.string :first_name
      t.string :last_name
      t.string :phone_number
      t.string :email_address
      t.date :birthday
      t.string :referal
      t.string :occupation
      t.string :daily_habit
      t.string :last
      t.string :massage
      t.boolean :male
      t.boolean :pregnant
      t.string :exercise
      t.boolean :allergies
      t.string :allergies_string
      t.boolean :current_stiffness
      t.string :current_stiffness_string
      t.boolean :spinal
      t.string :spinal_string
      t.boolean :medical_supervision
      t.string :medical_supervision_string
      t.boolean :blood_pressure
      t.string :blood_pressure_string
      t.boolean :artificial
      t.string :artificial_string
      t.boolean :contagious_skin
      t.boolean :open_sores
      t.boolean :easy_bruised
      t.boolean :current_sprains
      t.boolean :current_fever
      t.boolean :blood_clots
      t.boolean :itus
      t.boolean :diabetes
      t.boolean :cancer
      t.boolean :fibromyalgia
      t.boolean :epilepsy
      t.boolean :tmj
      t.boolean :headaches
      t.boolean :carpal_tunnel
      t.boolean :elbow

      t.timestamps
    end
  end
end
