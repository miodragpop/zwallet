// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'en';

  static String m0(currency) => "Amount in ${currency}";

  static String m1(ticker) =>
      "Are you sure you want to save your contacts? It will cost 0.01 m${ticker}";

  static String m2(name) => "Backup Data - ${name} - Required for Restore";

  static String m3(rewindHeight) =>
      "Block reorg detected. Rewind to ${rewindHeight}";

  static String m4(address, amount) =>
      "Do you want to sign a transaction to ${address} for ${amount}";

  static String m5(ticker) =>
      "Do you want to transfer your entire transparent balance to your shielded address? A Network fee of 0.01 m${ticker} will be deducted.";

  static String m6(app) => "${app} Encrypted Backup";

  static String m7(msg) => "ERROR: ${msg}";

  static String m8(message) => "Invalid QR code: ${message}";

  static String m9(amount, ticker) => "Max spendable: ${amount} ${ticker}";

  static String m10(num) => "${num} more signers needed";

  static String m11(level) => "PRIVACY: ${level}";

  static String m12(ticker) => "Receive ${ticker}";

  static String m13(amount, ticker) => "Received ${amount} ${ticker}";

  static String m14(height) => "Rescan Requested from ${height}...";

  static String m15(ticker) => "Send ${ticker}";

  static String m16(ticker) => "Send ${ticker} to...";

  static String m17(app) => "Sent from ${app}";

  static String m18(amount, ticker, count) =>
      "Sending a total of ${amount} ${ticker} to ${count} recipients";

  static String m19(aZEC, ticker, address) =>
      "Sending ${aZEC} ${ticker} to ${address}";

  static String m20(amount, ticker) => "Spent ${amount} ${ticker}";

  static String m21(index, name) => "Sub Account ${index} of ${name}";

  static String m22(name) => "Sub Account of ${name}";

  static String m23(text) => "${text} copied to clipboard";

  static String m24(txid) => "TX ID: ${txid}";

  static String m25(currency) => "Use ${currency}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "M1": MessageLookupByLibrary.simpleMessage("1 M"),
        "M3": MessageLookupByLibrary.simpleMessage("3 M"),
        "M6": MessageLookupByLibrary.simpleMessage("6 M"),
        "Y1": MessageLookupByLibrary.simpleMessage("1 Y"),
        "about": MessageLookupByLibrary.simpleMessage("About"),
        "accentColor": MessageLookupByLibrary.simpleMessage("Accent Color"),
        "account": MessageLookupByLibrary.simpleMessage("Account"),
        "accountBalanceHistory":
            MessageLookupByLibrary.simpleMessage("Account Balance History"),
        "accountHasSomeBalanceAreYouSureYouWantTo":
            MessageLookupByLibrary.simpleMessage(
                "Account has some BALANCE. Are you sure you want to delete it?"),
        "accountIndex": MessageLookupByLibrary.simpleMessage("Account Index"),
        "accountName": MessageLookupByLibrary.simpleMessage("Account Name"),
        "accountNameIsRequired":
            MessageLookupByLibrary.simpleMessage("Account name is required"),
        "accounts": MessageLookupByLibrary.simpleMessage("Accounts"),
        "add": MessageLookupByLibrary.simpleMessage("Add"),
        "addARecipientAndItWillShowHere": MessageLookupByLibrary.simpleMessage(
            "Add a recipient and it will show here"),
        "addContact": MessageLookupByLibrary.simpleMessage("Add Contact"),
        "addnew": MessageLookupByLibrary.simpleMessage("New/Restore"),
        "address": MessageLookupByLibrary.simpleMessage("Address"),
        "addressCopiedToClipboard":
            MessageLookupByLibrary.simpleMessage("Address copied to clipboard"),
        "addressIsEmpty":
            MessageLookupByLibrary.simpleMessage("Address is empty"),
        "advanced": MessageLookupByLibrary.simpleMessage("Advanced"),
        "advancedOptions":
            MessageLookupByLibrary.simpleMessage("Advanced Options"),
        "always": MessageLookupByLibrary.simpleMessage("Always"),
        "amount": MessageLookupByLibrary.simpleMessage("Amount"),
        "amountInSettingscurrency": m0,
        "amountMustBeANumber":
            MessageLookupByLibrary.simpleMessage("Amount must be a number"),
        "amountMustBePositive":
            MessageLookupByLibrary.simpleMessage("Amount must be positive"),
        "amountTooHigh":
            MessageLookupByLibrary.simpleMessage("Amount too high"),
        "antispamFilter":
            MessageLookupByLibrary.simpleMessage("Anti-Spam Filter"),
        "applicationReset":
            MessageLookupByLibrary.simpleMessage("Application Reset"),
        "approve": MessageLookupByLibrary.simpleMessage("APPROVE"),
        "areYouSureYouWantToDeleteThisContact":
            MessageLookupByLibrary.simpleMessage(
                "Are you sure you want to delete this contact?"),
        "areYouSureYouWantToDeleteThisSendTemplate":
            MessageLookupByLibrary.simpleMessage(
                "Are you sure you want to delete this send template?"),
        "areYouSureYouWantToSaveYourContactsIt": m1,
        "auto": MessageLookupByLibrary.simpleMessage("Auto"),
        "autoHideBalance": MessageLookupByLibrary.simpleMessage("Hide Balance"),
        "backup": MessageLookupByLibrary.simpleMessage("Backup"),
        "backupAllAccounts":
            MessageLookupByLibrary.simpleMessage("Backup All Accounts"),
        "backupDataRequiredForRestore": m2,
        "backupEncryptionKey":
            MessageLookupByLibrary.simpleMessage("Backup Encryption Key"),
        "backupWarning": MessageLookupByLibrary.simpleMessage(
            "No one can recover your secret keys. If you don\'t have a backup and your phone breaks down, you WILL LOSE YOUR MONEY. You can reach this page by the app menu then Backup"),
        "balance": MessageLookupByLibrary.simpleMessage("Balance"),
        "barcode": MessageLookupByLibrary.simpleMessage("Barcode"),
        "barcodeScannerIsNotAvailableOnDesktop":
            MessageLookupByLibrary.simpleMessage(
                "Barcode scanner is not available on desktop"),
        "blockExplorer": MessageLookupByLibrary.simpleMessage("Block Explorer"),
        "blockReorgDetectedRewind": m3,
        "blue": MessageLookupByLibrary.simpleMessage("Blue"),
        "body": MessageLookupByLibrary.simpleMessage("Body"),
        "broadcast": MessageLookupByLibrary.simpleMessage("Broadcast"),
        "broadcastFromYourOnlineDevice": MessageLookupByLibrary.simpleMessage(
            "Broadcast from your online device"),
        "budget": MessageLookupByLibrary.simpleMessage("Budget"),
        "cancel": MessageLookupByLibrary.simpleMessage("Cancel"),
        "cancelScan": MessageLookupByLibrary.simpleMessage("Cancel Scan"),
        "changeAccountName":
            MessageLookupByLibrary.simpleMessage("Change Account Name"),
        "changeTransparentKey":
            MessageLookupByLibrary.simpleMessage("Change Transparent Key"),
        "checkTransaction":
            MessageLookupByLibrary.simpleMessage("Check Transaction"),
        "close": MessageLookupByLibrary.simpleMessage("Close"),
        "closeApplication":
            MessageLookupByLibrary.simpleMessage("Close Application"),
        "coffee": MessageLookupByLibrary.simpleMessage("Coffee"),
        "coldStorage": MessageLookupByLibrary.simpleMessage("Cold Storage"),
        "color": MessageLookupByLibrary.simpleMessage("Color"),
        "confirmDeleteAccount": MessageLookupByLibrary.simpleMessage(
            "Are you SURE you want to DELETE this account? You MUST have a BACKUP to recover it. This operation is NOT reversible."),
        "confirmResetApp": MessageLookupByLibrary.simpleMessage(
            "Are you sure you want to reset the app? Your accounts will NOT be deleted"),
        "confirmSignATransactionToAddressFor": m4,
        "confirmSigning":
            MessageLookupByLibrary.simpleMessage("Confirm Signing"),
        "confs": MessageLookupByLibrary.simpleMessage("Confs"),
        "contactName": MessageLookupByLibrary.simpleMessage("Contact Name"),
        "contacts": MessageLookupByLibrary.simpleMessage("Contacts"),
        "convertToWatchonly":
            MessageLookupByLibrary.simpleMessage("Convert to Watch-Only"),
        "copy": MessageLookupByLibrary.simpleMessage("Copy"),
        "count": MessageLookupByLibrary.simpleMessage("Count"),
        "createANewAccount":
            MessageLookupByLibrary.simpleMessage("Tap + to add a new account"),
        "createANewContactAndItWillShowUpHere":
            MessageLookupByLibrary.simpleMessage("Tap + to add a new contact"),
        "crypto": MessageLookupByLibrary.simpleMessage("Crypto"),
        "currency": MessageLookupByLibrary.simpleMessage("Currency"),
        "currentPassword":
            MessageLookupByLibrary.simpleMessage("Current Password"),
        "currentPasswordIncorrect":
            MessageLookupByLibrary.simpleMessage("Current password incorrect"),
        "custom": MessageLookupByLibrary.simpleMessage("Custom"),
        "dark": MessageLookupByLibrary.simpleMessage("Dark"),
        "databaseEncrypted":
            MessageLookupByLibrary.simpleMessage("Database Encrypted"),
        "databasePassword":
            MessageLookupByLibrary.simpleMessage("Database Password"),
        "databaseRestored":
            MessageLookupByLibrary.simpleMessage("Database Restored"),
        "date": MessageLookupByLibrary.simpleMessage("Date"),
        "datetime": MessageLookupByLibrary.simpleMessage("Date/Time"),
        "dbImportSuccessful":
            MessageLookupByLibrary.simpleMessage("Db Import Successful"),
        "defaultMemo": MessageLookupByLibrary.simpleMessage("Default Memo"),
        "delete": MessageLookupByLibrary.simpleMessage("DELETE"),
        "deleteAccount": MessageLookupByLibrary.simpleMessage("Delete Account"),
        "deleteContact": MessageLookupByLibrary.simpleMessage("Delete contact"),
        "deleteTemplate":
            MessageLookupByLibrary.simpleMessage("Delete Template?"),
        "derivationPath":
            MessageLookupByLibrary.simpleMessage("Derivation Path"),
        "disconnected": MessageLookupByLibrary.simpleMessage("Disconnected"),
        "doYouWantToDeleteTheSecretKeyAndConvert":
            MessageLookupByLibrary.simpleMessage(
                "Do you want to DELETE the secret key and convert this account to a watch-only account? You will not be able to spend from this device anymore. This operation is NOT reversible."),
        "doYouWantToRestore": MessageLookupByLibrary.simpleMessage(
            "Do you want to restore your database? THIS WILL ERASE YOUR CURRENT DATA"),
        "doYouWantToTransferYourEntireTransparentBalanceTo": m5,
        "duplicateAccount":
            MessageLookupByLibrary.simpleMessage("Duplicate Account"),
        "duplicateContact": MessageLookupByLibrary.simpleMessage(
            "Another contact has this address"),
        "editContact": MessageLookupByLibrary.simpleMessage("Edit Contact"),
        "encryptDatabase":
            MessageLookupByLibrary.simpleMessage("Encrypt Database"),
        "encryptedBackup": m6,
        "encryptionKey": MessageLookupByLibrary.simpleMessage("Encryption Key"),
        "enterSecretShareIfAccountIsMultisignature":
            MessageLookupByLibrary.simpleMessage(
                "Enter secret share if account is multi-signature"),
        "enterSeed": MessageLookupByLibrary.simpleMessage(
            "Enter Seed, Secret Key or Viewing Key. Leave blank for a new account"),
        "error": m7,
        "excludedNotes": MessageLookupByLibrary.simpleMessage("Excluded Notes"),
        "expert": MessageLookupByLibrary.simpleMessage("Expert"),
        "fee": MessageLookupByLibrary.simpleMessage("Fee"),
        "fileSaved": MessageLookupByLibrary.simpleMessage("File saved"),
        "fromPool": MessageLookupByLibrary.simpleMessage("From Pool"),
        "fromto": MessageLookupByLibrary.simpleMessage("From/To"),
        "fullBackup": MessageLookupByLibrary.simpleMessage("Full Backup"),
        "fullRestore": MessageLookupByLibrary.simpleMessage("Full Restore"),
        "gapLimit": MessageLookupByLibrary.simpleMessage("Gap Limit"),
        "goToTransaction":
            MessageLookupByLibrary.simpleMessage("Show Transaction"),
        "gold": MessageLookupByLibrary.simpleMessage("Gold"),
        "height": MessageLookupByLibrary.simpleMessage("Height"),
        "help": MessageLookupByLibrary.simpleMessage("Help"),
        "high": MessageLookupByLibrary.simpleMessage("High"),
        "history": MessageLookupByLibrary.simpleMessage("History"),
        "iHaveMadeABackup":
            MessageLookupByLibrary.simpleMessage("I have made a backup"),
        "import": MessageLookupByLibrary.simpleMessage("Import"),
        "includeFeeInAmount":
            MessageLookupByLibrary.simpleMessage("Include Fee in Amount"),
        "includeReplyTo":
            MessageLookupByLibrary.simpleMessage("Include My Address in Memo"),
        "incomingFunds": MessageLookupByLibrary.simpleMessage("Incoming funds"),
        "inputBarcodeValue":
            MessageLookupByLibrary.simpleMessage("Input barcode"),
        "invalidAddress":
            MessageLookupByLibrary.simpleMessage("Invalid Address"),
        "invalidKey": MessageLookupByLibrary.simpleMessage("Invalid Key"),
        "invalidPassword":
            MessageLookupByLibrary.simpleMessage("Invalid Password"),
        "invalidQrCode": m8,
        "key": MessageLookupByLibrary.simpleMessage(
            "Seed, Secret Key or View Key (optional)"),
        "keyTool": MessageLookupByLibrary.simpleMessage("Key Tool"),
        "largestSpendingLastMonth":
            MessageLookupByLibrary.simpleMessage("Largest Spending Last Month"),
        "largestSpendingsByAddress": MessageLookupByLibrary.simpleMessage(
            "Largest Spendings by Address"),
        "ledger": MessageLookupByLibrary.simpleMessage("Ledger"),
        "light": MessageLookupByLibrary.simpleMessage("Light"),
        "loadBackup": MessageLookupByLibrary.simpleMessage("Load Backup"),
        "loading": MessageLookupByLibrary.simpleMessage("Loading..."),
        "low": MessageLookupByLibrary.simpleMessage("Low"),
        "markAllAsRead":
            MessageLookupByLibrary.simpleMessage("Mark All as Read"),
        "max": MessageLookupByLibrary.simpleMessage("MAX"),
        "maxAmountPerNote":
            MessageLookupByLibrary.simpleMessage("Max Amount per Note"),
        "maxSpendableAmount": m9,
        "medium": MessageLookupByLibrary.simpleMessage("Medium"),
        "memo": MessageLookupByLibrary.simpleMessage("Memo"),
        "message": MessageLookupByLibrary.simpleMessage("Message"),
        "messages": MessageLookupByLibrary.simpleMessage("Messages"),
        "minPrivacy": MessageLookupByLibrary.simpleMessage("Min Privacy"),
        "mm": MessageLookupByLibrary.simpleMessage("M/M"),
        "mobileCharges": MessageLookupByLibrary.simpleMessage(
            "On Mobile Data, scanning may incur additional charges. Do you want to proceed?"),
        "mode": MessageLookupByLibrary.simpleMessage("Mode"),
        "multiPay": MessageLookupByLibrary.simpleMessage("Multi Pay"),
        "multipay": MessageLookupByLibrary.simpleMessage("MultiPay"),
        "multipleAddresses":
            MessageLookupByLibrary.simpleMessage("multiple addresses"),
        "multisig": MessageLookupByLibrary.simpleMessage("Multisig"),
        "multisigShares":
            MessageLookupByLibrary.simpleMessage("Multisig Shares"),
        "na": MessageLookupByLibrary.simpleMessage("N/A"),
        "name": MessageLookupByLibrary.simpleMessage("Name"),
        "nameIsEmpty": MessageLookupByLibrary.simpleMessage("Name is empty"),
        "never": MessageLookupByLibrary.simpleMessage("Never"),
        "newAccount": MessageLookupByLibrary.simpleMessage("New Account"),
        "newLabel": MessageLookupByLibrary.simpleMessage("New"),
        "newPassword": MessageLookupByLibrary.simpleMessage("New Password"),
        "newPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("New passwords do not match"),
        "newSnapAddress":
            MessageLookupByLibrary.simpleMessage("New Snap Address"),
        "newSubAccount":
            MessageLookupByLibrary.simpleMessage("New Sub Account"),
        "newTemplate": MessageLookupByLibrary.simpleMessage("New Template"),
        "noAccount": MessageLookupByLibrary.simpleMessage("No account"),
        "noActiveAccount":
            MessageLookupByLibrary.simpleMessage("No active account"),
        "noAuthenticationMethod":
            MessageLookupByLibrary.simpleMessage("No Authentication Method"),
        "noContacts": MessageLookupByLibrary.simpleMessage("No Contacts"),
        "noRecipient": MessageLookupByLibrary.simpleMessage("No Recipient"),
        "noSpendingInTheLast30Days": MessageLookupByLibrary.simpleMessage(
            "No Spending in the Last 30 Days"),
        "notEnoughBalance":
            MessageLookupByLibrary.simpleMessage("Not enough balance"),
        "notes": MessageLookupByLibrary.simpleMessage("Notes"),
        "now": MessageLookupByLibrary.simpleMessage("Now"),
        "numMoreSignersNeeded": m10,
        "numberOfConfirmationsNeededBeforeSpending":
            MessageLookupByLibrary.simpleMessage(
                "Number of Confirmations Needed before Spending"),
        "ok": MessageLookupByLibrary.simpleMessage("OK"),
        "openInExplorer":
            MessageLookupByLibrary.simpleMessage("Open in Explorer"),
        "paymentInProgress":
            MessageLookupByLibrary.simpleMessage("Payment in progress..."),
        "paymentMade": MessageLookupByLibrary.simpleMessage("Payment made"),
        "pink": MessageLookupByLibrary.simpleMessage("Pink"),
        "pl": MessageLookupByLibrary.simpleMessage("P/L"),
        "playSound": MessageLookupByLibrary.simpleMessage("Play Sound"),
        "pleaseAuthenticateToSend":
            MessageLookupByLibrary.simpleMessage("Please authenticate to Send"),
        "pleaseAuthenticateToShowAccountSeed":
            MessageLookupByLibrary.simpleMessage(
                "Please authenticate to show account seed"),
        "pleaseConfirm": MessageLookupByLibrary.simpleMessage("Please Confirm"),
        "pleaseQuitAndRestartTheAppNow": MessageLookupByLibrary.simpleMessage(
            "Please Quit and Restart the app now"),
        "pnl": MessageLookupByLibrary.simpleMessage("Pnl"),
        "pnlHistory": MessageLookupByLibrary.simpleMessage("PNL History"),
        "pools": MessageLookupByLibrary.simpleMessage("Pool Transfer"),
        "preparingTransaction":
            MessageLookupByLibrary.simpleMessage("Preparing transaction..."),
        "price": MessageLookupByLibrary.simpleMessage("Price"),
        "primary": MessageLookupByLibrary.simpleMessage("Primary"),
        "privacy": m11,
        "privacyLevelTooLow": MessageLookupByLibrary.simpleMessage(
            "Privacy Too LOW - Long press to override"),
        "privateKey": MessageLookupByLibrary.simpleMessage("Private Key"),
        "protectOpen": MessageLookupByLibrary.simpleMessage("Protect Open"),
        "protectSend": MessageLookupByLibrary.simpleMessage("Protect Send"),
        "protectSendSettingChanged": MessageLookupByLibrary.simpleMessage(
            "Protect Send setting changed"),
        "purple": MessageLookupByLibrary.simpleMessage("Purple"),
        "qty": MessageLookupByLibrary.simpleMessage("Qty"),
        "rawTransaction":
            MessageLookupByLibrary.simpleMessage("Raw Transaction"),
        "realized": MessageLookupByLibrary.simpleMessage("Realized"),
        "receive": m12,
        "receivePayment":
            MessageLookupByLibrary.simpleMessage("Receive Payment"),
        "received": m13,
        "recipient": MessageLookupByLibrary.simpleMessage("Recipient"),
        "repeatNewPassword":
            MessageLookupByLibrary.simpleMessage("Repeat New Password"),
        "reply": MessageLookupByLibrary.simpleMessage("Reply"),
        "rescan": MessageLookupByLibrary.simpleMessage("Rescan"),
        "rescanFrom": MessageLookupByLibrary.simpleMessage("Rescan from..."),
        "rescanNeeded": MessageLookupByLibrary.simpleMessage("Rescan Needed"),
        "rescanRequested": m14,
        "rescanning": MessageLookupByLibrary.simpleMessage("Rescanning..."),
        "reset": MessageLookupByLibrary.simpleMessage("Reset"),
        "restart": MessageLookupByLibrary.simpleMessage("Restart"),
        "restoreAnAccount":
            MessageLookupByLibrary.simpleMessage("Restore an account?"),
        "resumeScan": MessageLookupByLibrary.simpleMessage("Resume Scan"),
        "retrieveTransactionDetails": MessageLookupByLibrary.simpleMessage(
            "Retrieve Transaction Details"),
        "rewindToCheckpoint":
            MessageLookupByLibrary.simpleMessage("Rewind to Checkpoint"),
        "roundToMillis":
            MessageLookupByLibrary.simpleMessage("Round to millis"),
        "save": MessageLookupByLibrary.simpleMessage("Save"),
        "saveBackup": MessageLookupByLibrary.simpleMessage("Save Backup"),
        "saveToBlockchain":
            MessageLookupByLibrary.simpleMessage("Save to Blockchain"),
        "scanQrCode": MessageLookupByLibrary.simpleMessage("Scan QR Code"),
        "scanStartingMomentarily":
            MessageLookupByLibrary.simpleMessage("Scan starting momentarily"),
        "scanTransparentAddresses":
            MessageLookupByLibrary.simpleMessage("Scan Transparent Addresses"),
        "scanningAddresses":
            MessageLookupByLibrary.simpleMessage("Scanning addresses"),
        "secondary": MessageLookupByLibrary.simpleMessage("Secondary"),
        "secretKey": MessageLookupByLibrary.simpleMessage("Secret Key"),
        "secretShare": MessageLookupByLibrary.simpleMessage("Secret Share"),
        "seed": MessageLookupByLibrary.simpleMessage("Seed"),
        "selectAccount": MessageLookupByLibrary.simpleMessage("Select Account"),
        "selectCheckpoint":
            MessageLookupByLibrary.simpleMessage("Select Checkpoint"),
        "selectNotesToExcludeFromPayments":
            MessageLookupByLibrary.simpleMessage(
                "Select notes to EXCLUDE from payments"),
        "send": MessageLookupByLibrary.simpleMessage("Send"),
        "sendCointicker": m15,
        "sendCointickerTo": m16,
        "sendFrom": m17,
        "sender": MessageLookupByLibrary.simpleMessage("Sender"),
        "sendingATotalOfAmountCointickerToCountRecipients": m18,
        "sendingAzecCointickerToAddress": m19,
        "server": MessageLookupByLibrary.simpleMessage("Server"),
        "set": MessageLookupByLibrary.simpleMessage("Set"),
        "settings": MessageLookupByLibrary.simpleMessage("Settings"),
        "shieldTranspBalance":
            MessageLookupByLibrary.simpleMessage("Shield Transp. Balance"),
        "shieldTransparentBalance":
            MessageLookupByLibrary.simpleMessage("Shield Transparent Balance"),
        "shieldTransparentBalanceWithSending":
            MessageLookupByLibrary.simpleMessage(
                "Shield Transparent Balance When Sending"),
        "shieldingInProgress":
            MessageLookupByLibrary.simpleMessage("Shielding in progress..."),
        "showMessagesAsTable":
            MessageLookupByLibrary.simpleMessage("Show Messages as Table"),
        "sign": MessageLookupByLibrary.simpleMessage("Sign Transaction"),
        "signOffline": MessageLookupByLibrary.simpleMessage("Sign"),
        "signOnYourOfflineDevice":
            MessageLookupByLibrary.simpleMessage("Sign on your offline device"),
        "signedTx": MessageLookupByLibrary.simpleMessage("Signed Tx"),
        "signingPleaseWait":
            MessageLookupByLibrary.simpleMessage("Signing, please wait..."),
        "simple": MessageLookupByLibrary.simpleMessage("Simple"),
        "simpleMode": MessageLookupByLibrary.simpleMessage("Simple Mode"),
        "spendable": MessageLookupByLibrary.simpleMessage("Spendable"),
        "spendableBalance":
            MessageLookupByLibrary.simpleMessage("Spendable Balance"),
        "spent": m20,
        "splitAccount": MessageLookupByLibrary.simpleMessage("Split Account"),
        "splitNotes": MessageLookupByLibrary.simpleMessage("Split Notes"),
        "subAccountIndexOf": m21,
        "subAccountOf": m22,
        "subject": MessageLookupByLibrary.simpleMessage("Subject"),
        "sweep": MessageLookupByLibrary.simpleMessage("Sweep"),
        "syncPaused": MessageLookupByLibrary.simpleMessage("Sync Paused"),
        "synching": MessageLookupByLibrary.simpleMessage("Synching"),
        "synchronizationInProgress":
            MessageLookupByLibrary.simpleMessage("Synchronization in Progress"),
        "table": MessageLookupByLibrary.simpleMessage("Table"),
        "tapAnIconToShowTheQrCode": MessageLookupByLibrary.simpleMessage(
            "Tap an icon to show the QR code"),
        "tapChartToToggleBetweenAddressAndAmount":
            MessageLookupByLibrary.simpleMessage(
                "Tap Chart to Toggle between Address and Amount"),
        "tapQrCodeForSaplingAddress": MessageLookupByLibrary.simpleMessage(
            "Tap QR Code for Sapling Address"),
        "tapQrCodeForShieldedAddress": MessageLookupByLibrary.simpleMessage(
            "Tap QR Code for Shielded Address"),
        "tapQrCodeForTransparentAddress": MessageLookupByLibrary.simpleMessage(
            "Tap QR Code for Transparent Address"),
        "tapTransactionForDetails":
            MessageLookupByLibrary.simpleMessage("Tap Transaction for Details"),
        "template": MessageLookupByLibrary.simpleMessage("Template"),
        "textCopiedToClipboard": m23,
        "thePrivateWalletMessenger": MessageLookupByLibrary.simpleMessage(
            "The private wallet & messenger"),
        "theme": MessageLookupByLibrary.simpleMessage("Theme"),
        "themeEditor": MessageLookupByLibrary.simpleMessage("Theme Editor"),
        "thisAccountAlreadyExists": MessageLookupByLibrary.simpleMessage(
            "Another account has the same address"),
        "tiltYourDeviceUpToRevealYourBalance":
            MessageLookupByLibrary.simpleMessage(
                "Tilt your device up to reveal your balance"),
        "timestamp": MessageLookupByLibrary.simpleMessage("Timestamp"),
        "toMakeAContactSendThemAMemoWithContact":
            MessageLookupByLibrary.simpleMessage(
                "To make a contact, send them a memo with Contact:"),
        "toPool": MessageLookupByLibrary.simpleMessage("To Pool"),
        "total": MessageLookupByLibrary.simpleMessage("Total"),
        "totalBalance": MessageLookupByLibrary.simpleMessage("Total Balance"),
        "tradingChartRange":
            MessageLookupByLibrary.simpleMessage("Trading Chart Range"),
        "tradingPl": MessageLookupByLibrary.simpleMessage("Wallet P&L"),
        "transactionDetails":
            MessageLookupByLibrary.simpleMessage("Transaction Details"),
        "transactionHistory":
            MessageLookupByLibrary.simpleMessage("Transaction History"),
        "transactions": MessageLookupByLibrary.simpleMessage("Transactions"),
        "transfer": MessageLookupByLibrary.simpleMessage("Transfer"),
        "transparentKey":
            MessageLookupByLibrary.simpleMessage("Transparent Key"),
        "txId": m24,
        "underConfirmed":
            MessageLookupByLibrary.simpleMessage("Under Confirmed"),
        "unifiedViewingKey":
            MessageLookupByLibrary.simpleMessage("Unified Viewing Key"),
        "unshielded": MessageLookupByLibrary.simpleMessage("Unshielded"),
        "unshieldedBalance":
            MessageLookupByLibrary.simpleMessage("Unshielded Balance"),
        "unsignedTransactionFile":
            MessageLookupByLibrary.simpleMessage("Unsigned Transaction File"),
        "unsignedTx": MessageLookupByLibrary.simpleMessage("Unsigned Tx"),
        "update": MessageLookupByLibrary.simpleMessage("Recalc"),
        "useGpu": MessageLookupByLibrary.simpleMessage("Use GPU"),
        "useQrForOfflineSigning":
            MessageLookupByLibrary.simpleMessage("Use QR for offline signing"),
        "useSettingscurrency": m25,
        "useTransparentBalance":
            MessageLookupByLibrary.simpleMessage("Use Transparent Balance"),
        "useUa": MessageLookupByLibrary.simpleMessage("Use UA"),
        "version": MessageLookupByLibrary.simpleMessage("Version"),
        "veryLow": MessageLookupByLibrary.simpleMessage("Very Low"),
        "viewingKey": MessageLookupByLibrary.simpleMessage("Viewing Key"),
        "welcomeToYwallet":
            MessageLookupByLibrary.simpleMessage("Welcome to YWallet")
      };
}
