.class final Lcom/facebook/katana/provider/Fb4aDatabaseHelper$3;
.super Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;
.source "Fb4aDatabaseHelper.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lcom/facebook/katana/provider/FacebookDatabaseHelper$DatabaseUpdater;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3
    .parameter

    .prologue
    .line 120
    const-string v0, "DatabaseHelper"

    const-string v1, "Creating vault images table!"

    invoke-static {v0, v1}, Lcom/facebook/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {}, Lcom/facebook/katana/provider/VaultImageProvider;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/katana/provider/FacebookDatabaseHelper;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/facebook/katana/provider/VaultImageProvider;->c()[Ljava/lang/String;

    move-result-object v1

    .line 123
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 124
    aget-object v2, v1, v0

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    :cond_0
    return-void
.end method
