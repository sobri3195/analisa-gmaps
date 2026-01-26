.class public final Lbulp;
.super Liii;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Liii;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Likh;)V
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE `CacheInfo` ADD COLUMN `account_name` TEXT DEFAULT NULL"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ALTER TABLE `CacheInfo` ADD COLUMN `account_type` TEXT DEFAULT NULL"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lfqr;->k(Likh;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
