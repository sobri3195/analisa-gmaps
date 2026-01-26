.class public final Lsro;
.super Lvak;
.source "PG"


# static fields
.field public static final a:Lsro;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsro;

    .line 2
    .line 3
    invoke-direct {v0}, Lsro;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsro;->a:Lsro;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lvak;-><init>([B[C[B[B[B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
