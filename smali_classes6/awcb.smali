.class final Lawcb;
.super Lawcg;
.source "PG"

# interfaces
.implements Lbwjg;


# static fields
.field private static final b:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "ModGridOptionBottomSheetLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lawcb;->b:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final varargs e([Lbill;)Lbilf;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    new-instance v1, Lawby;

    .line 5
    .line 6
    const/16 v2, 0xf

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lawby;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lbigd;->df:Lbigd;

    .line 12
    .line 13
    sget-object v3, Lbifz;->e:Lbijl;

    .line 14
    .line 15
    new-instance v4, Lbimd;

    .line 16
    .line 17
    invoke-direct {v4, v2, v1, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object v4, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {}, Lnqx;->d()Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    sget-object v1, Lbdwy;->J:Lodh;

    .line 31
    .line 32
    invoke-static {v1}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    new-instance v1, Lbild;

    .line 40
    .line 41
    const-class v2, Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lbilf;->f([Lbill;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method protected final f()Lbill;
    .locals 2

    .line 1
    sget-object v0, Lbdwy;->J:Lodh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lbill;

    .line 5
    .line 6
    invoke-static {v0, v0, v1}, Lawcr;->l(Lbipj;Lbipj;[Lbill;)Lbill;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lawcb;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
