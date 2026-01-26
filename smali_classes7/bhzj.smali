.class public final Lbhzj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lculd;

.field public static final b:Lculd;

.field public static final c:Lculd;

.field public static final d:Lculd;


# instance fields
.field public final e:Lbhzb;

.field public final f:Lbhyd;

.field public final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x190

    .line 2
    .line 3
    invoke-static {v0, v1}, Lculd;->e(J)Lculd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbhzj;->a:Lculd;

    .line 8
    .line 9
    const-wide/16 v0, 0x438

    .line 10
    .line 11
    invoke-static {v0, v1}, Lculd;->e(J)Lculd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbhzj;->b:Lculd;

    .line 16
    .line 17
    const-wide/16 v0, 0xfa0

    .line 18
    .line 19
    invoke-static {v0, v1}, Lculd;->e(J)Lculd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lbhzj;->c:Lculd;

    .line 24
    .line 25
    const-wide/16 v0, 0x1770

    .line 26
    .line 27
    invoke-static {v0, v1}, Lculd;->e(J)Lculd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lbhzj;->d:Lculd;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lbhzb;Lbhyd;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhzj;->e:Lbhzb;

    .line 5
    .line 6
    iput-object p2, p0, Lbhzj;->f:Lbhyd;

    .line 7
    .line 8
    iput p3, p0, Lbhzj;->g:F

    .line 9
    .line 10
    return-void
.end method
