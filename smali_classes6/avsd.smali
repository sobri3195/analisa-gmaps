.class public final Lavsd;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Logn;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "AssistiveChipButtonLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavsd;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method static varargs e([Lbill;)Lbilf;
    .locals 5

    .line 1
    invoke-static {}, Lbder;->F()Lbdgt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lavpo;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lavpo;-><init>(I)V

    .line 10
    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lbdhp;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lbdhp;->F(Lbijp;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lavsc;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v1, v3}, Lavsc;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lbdhp;->D(Lbijp;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lavsc;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v3}, Lavsc;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lbdhp;->x(Lbijp;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lasqx;

    .line 37
    .line 38
    const/16 v3, 0x10

    .line 39
    .line 40
    invoke-direct {v1, v3}, Lasqx;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lnki;

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-direct {v3, v1, v4}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lbdhp;->E(Lbijp;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lbdgt;->a()Lbilf;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p0}, Lbilf;->f([Lbill;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    new-instance v1, Lavsc;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-direct {v1, v2}, Lavsc;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lbhzx;->az(Lbijp;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    invoke-static {v0}, Lavsd;->e([Lbill;)Lbilf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lavsd;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
