.class public final Lbbwl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbiio;

.field public static final b:Lbipj;

.field public static final c:Lbipj;

.field public static final d:Lbipj;

.field public static final e:Lbipj;

.field public static final f:Lbipj;

.field public static final g:Lbipj;

.field public static final h:Lbipj;

.field public static final i:Lbipj;

.field public static final j:Lbipj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbiio;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbbwl;->a:Lbiio;

    .line 7
    .line 8
    sget-object v0, Lbdwy;->aa:Lodh;

    .line 9
    .line 10
    sput-object v0, Lbbwl;->b:Lbipj;

    .line 11
    .line 12
    sget-object v1, Lbdwy;->J:Lodh;

    .line 13
    .line 14
    sput-object v1, Lbbwl;->c:Lbipj;

    .line 15
    .line 16
    sput-object v1, Lbbwl;->d:Lbipj;

    .line 17
    .line 18
    sput-object v0, Lbbwl;->e:Lbipj;

    .line 19
    .line 20
    sput-object v1, Lbbwl;->f:Lbipj;

    .line 21
    .line 22
    sget-object v0, Lbdwy;->M:Lodh;

    .line 23
    .line 24
    sput-object v0, Lbbwl;->g:Lbipj;

    .line 25
    .line 26
    sget-object v1, Lbdwy;->I:Lodh;

    .line 27
    .line 28
    sput-object v1, Lbbwl;->h:Lbipj;

    .line 29
    .line 30
    sput-object v0, Lbbwl;->i:Lbipj;

    .line 31
    .line 32
    new-instance v0, Lbipq;

    .line 33
    .line 34
    const v1, -0x572114

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lbipq;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lbbwl;->j:Lbipj;

    .line 41
    .line 42
    return-void
.end method

.method public static final a()Lbilj;
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/16 v2, 0x18

    .line 18
    .line 19
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v2, v0, v3

    .line 29
    .line 30
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lbhzx;->bS(Lbiqm;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x2

    .line 39
    aput-object v2, v0, v3

    .line 40
    .line 41
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lbhzx;->bT(Lbiqm;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x3

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    new-instance v1, Lbilj;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lbilj;-><init>([Lbill;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method
