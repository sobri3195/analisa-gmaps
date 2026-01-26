.class final Lasal;
.super Lnoe;
.source "PG"

# interfaces
.implements Lbwjg;


# static fields
.field private static final a:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "SectionHeaderWithIdToken"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lasal;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbilf;
    .locals 4

    .line 1
    invoke-super {p0}, Lnoe;->a()Lbilf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Lbill;

    .line 7
    .line 8
    sget-object v2, Lasbg;->a:Lbiio;

    .line 9
    .line 10
    new-instance v3, Lbimb;

    .line 11
    .line 12
    invoke-direct {v3, v2}, Lbimb;-><init>(Lbiio;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    const/4 v2, -0x6

    .line 19
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbilf;->f([Lbill;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lasal;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
