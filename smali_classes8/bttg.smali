.class public final Lbttg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lbpab;->a:Lbpaa;

    .line 2
    .line 3
    iget-wide v1, v0, Lbpaa;->d:J

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0xe

    .line 7
    .line 8
    const v3, 0x3f666666    # 0.9f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v1 .. v7}, Ledy;->h(JFFFFI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lbttg;->a:J

    .line 18
    .line 19
    sget-object v0, Lbpab;->a:Lbpaa;

    .line 20
    .line 21
    iget-wide v1, v0, Lbpaa;->a:J

    .line 22
    .line 23
    sput-wide v1, Lbttg;->b:J

    .line 24
    .line 25
    iget-wide v0, v0, Lbpaa;->c:J

    .line 26
    .line 27
    sput-wide v0, Lbttg;->c:J

    .line 28
    .line 29
    return-void
.end method
