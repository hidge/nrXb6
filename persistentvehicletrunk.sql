ALTER TABLE `vehicles` ADD COLUMN `gear` text NOT NULL AFTER `inventory`
ALTER TABLE `vehicles` MODIFY `inventory` text NOT NULL