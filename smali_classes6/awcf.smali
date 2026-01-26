.class public Lawcf;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbijh;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# instance fields
.field private final b:Lbira;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "ModBlankGridItemLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lawcf;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbira;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lawcf;->b:Lbira;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    invoke-static {}, Lawcr;->j()Lbilj;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    sget-object v2, Lawch;->c:Lbiqm;

    .line 12
    .line 13
    invoke-static {v2}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object v2, v1, v4

    .line 19
    .line 20
    new-array v0, v0, [Lbira;

    .line 21
    .line 22
    sget-object v2, Lbdwy;->aa:Lodh;

    .line 23
    .line 24
    invoke-static {v2}, Lbgbl;->e(Lbipj;)Lbira;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aput-object v2, v0, v3

    .line 29
    .line 30
    invoke-static {v3}, Lbgbl;->k(I)Lbira;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    aput-object v2, v0, v4

    .line 35
    .line 36
    iget-object v2, p0, Lawcf;->b:Lbira;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    aput-object v2, v0, v3

    .line 40
    .line 41
    new-instance v2, Lbirb;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lbirb;-><init>([Lbira;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v1, v3

    .line 51
    .line 52
    new-instance v0, Lbild;

    .line 53
    .line 54
    const-class v2, Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lawcf;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
