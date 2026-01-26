.class public final Legz;
.super Lehr;
.source "PG"


# static fields
.field public static final a:Legz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Legz;

    .line 2
    .line 3
    invoke-direct {v0}, Legz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Legz;->a:Legz;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v0, v0, v1}, Lehr;-><init>(ZZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
