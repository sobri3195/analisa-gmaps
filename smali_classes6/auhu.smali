.class public Lauhu;
.super Loef;
.source "PG"

# interfaces
.implements Logw;


# instance fields
.field private final a:Lnei;


# direct methods
.method public constructor <init>(Lnei;)V
    .locals 10

    .line 1
    sget-object v2, Loed;->a:Loed;

    .line 2
    .line 3
    sget-object v3, Logv;->j:Logv;

    .line 4
    .line 5
    const v0, 0x7f080a7b

    .line 6
    .line 7
    .line 8
    invoke-static {}, Locm;->Z()Lbipj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const v0, 0x7f14036a

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v8, 0x0

    .line 24
    sget-object v9, Loee;->e:Loee;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    invoke-direct/range {v0 .. v9}, Loef;-><init>(Landroid/content/Context;Loed;Logv;Lbipt;Ljava/lang/String;Lbdzm;ZILoee;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lauhu;->a:Lnei;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public c(Lbdyw;)Lbije;
    .locals 0

    .line 1
    iget-object p1, p0, Lauhu;->a:Lnei;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbi;->mD()Lcc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcc;->S()V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lbije;->a:Lbije;

    .line 11
    .line 12
    return-object p1
.end method
