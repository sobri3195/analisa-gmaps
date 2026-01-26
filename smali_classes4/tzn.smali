.class public final Ltzn;
.super Luat;
.source "PG"


# static fields
.field public static final a:Ltzn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltzn;

    .line 2
    .line 3
    invoke-direct {v0}, Ltzn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltzn;->a:Ltzn;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ltzg;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ltzg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Luat;-><init>(Lctdp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
