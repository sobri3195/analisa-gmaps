.class public final synthetic Lsxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsxj;


# virtual methods
.method public final B()V
    .locals 3

    .line 1
    sget-object v0, Lsxk;->a:Lbxmd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "OnLocationSettingsCompleteListener is unset when attempting to notify."

    .line 8
    .line 9
    const/16 v2, 0x604

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
