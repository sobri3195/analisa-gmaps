.class public final Lbdpk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbiny;

.field public static final b:Lodh;

.field public static final c:Lbiny;

.field public static final d:Lodh;

.field public static final e:Lodh;

.field public static final f:Lodh;

.field public static final g:Lbiny;

.field public static final h:Lbiny;

.field public static final i:Lbiqo;

.field public static final j:I

.field public static final k:I

.field public static final l:Lodh;

.field public static final m:Lodh;

.field public static final n:Lodh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbdpk;->a:Lbiny;

    .line 8
    .line 9
    sget-object v0, Lbdwy;->ab:Lodh;

    .line 10
    .line 11
    sput-object v0, Lbdpk;->b:Lodh;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lbdpk;->c:Lbiny;

    .line 19
    .line 20
    sget-object v0, Lbdwy;->J:Lodh;

    .line 21
    .line 22
    sput-object v0, Lbdpk;->d:Lodh;

    .line 23
    .line 24
    sget-object v0, Lbdwy;->M:Lodh;

    .line 25
    .line 26
    sput-object v0, Lbdpk;->e:Lodh;

    .line 27
    .line 28
    sget-object v0, Lbdwy;->C:Lodh;

    .line 29
    .line 30
    sput-object v0, Lbdpk;->f:Lodh;

    .line 31
    .line 32
    const/16 v1, 0x18

    .line 33
    .line 34
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lbdpk;->g:Lbiny;

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lbdpk;->h:Lbiny;

    .line 47
    .line 48
    new-instance v1, Lbiqn;

    .line 49
    .line 50
    const/high16 v2, 0x3f000000    # 0.5f

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lbiqn;-><init>(F)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lbdpk;->i:Lbiqo;

    .line 56
    .line 57
    const v1, 0x7f0409f8

    .line 58
    .line 59
    .line 60
    sput v1, Lbdpk;->j:I

    .line 61
    .line 62
    const v1, 0x7f0409fa

    .line 63
    .line 64
    .line 65
    sput v1, Lbdpk;->k:I

    .line 66
    .line 67
    sget-object v1, Lbdwy;->q:Lodh;

    .line 68
    .line 69
    sput-object v1, Lbdpk;->l:Lodh;

    .line 70
    .line 71
    sput-object v0, Lbdpk;->m:Lodh;

    .line 72
    .line 73
    sget-object v0, Lbdwy;->D:Lodh;

    .line 74
    .line 75
    sput-object v0, Lbdpk;->n:Lodh;

    .line 76
    .line 77
    return-void
.end method
