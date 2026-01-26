.class public final Lagjx;
.super Lagjy;
.source "PG"


# static fields
.field public static final a:Lagjx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lagjx;

    .line 2
    .line 3
    invoke-direct {v0}, Lagjy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lagjx;->a:Lagjx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ldov;)J
    .locals 2

    .line 1
    const v0, 0x43976b9a

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ldov;->E(I)V

    .line 5
    .line 6
    .line 7
    sget v0, Lagkb;->a:I

    .line 8
    .line 9
    invoke-static {p1}, Lagkb;->h(Ldov;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-interface {p1}, Ldov;->t()V

    .line 14
    .line 15
    .line 16
    return-wide v0
.end method

.method public final i(Ldov;)J
    .locals 2

    .line 1
    const v0, -0x4352cd86

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ldov;->E(I)V

    .line 5
    .line 6
    .line 7
    sget v0, Lagkb;->a:I

    .line 8
    .line 9
    invoke-static {p1}, Lagkb;->h(Ldov;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-interface {p1}, Ldov;->t()V

    .line 14
    .line 15
    .line 16
    return-wide v0
.end method
