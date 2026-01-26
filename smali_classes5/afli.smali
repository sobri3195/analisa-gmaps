.class public final Lafli;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhc;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Laduk;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Laduk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lbhc;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Lbhc;-><init>(Ljava/lang/Object;[B)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lafli;->a:Lbhc;

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    const/16 v1, 0xf0

    .line 18
    .line 19
    const/16 v2, 0xa0

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Ledq;->o(III)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const/4 v8, 0x0

    .line 26
    const/16 v9, 0xe

    .line 27
    .line 28
    const v5, 0x3e4ccccd    # 0.2f

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static/range {v3 .. v9}, Ledy;->h(JFFFFI)J

    .line 34
    .line 35
    .line 36
    return-void
.end method
