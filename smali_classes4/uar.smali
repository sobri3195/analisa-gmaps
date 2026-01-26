.class public final Luar;
.super Luat;
.source "PG"


# static fields
.field public static final a:Luar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luar;

    .line 2
    .line 3
    invoke-direct {v0}, Luar;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luar;->a:Luar;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Luac;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Luat;-><init>(Lctdp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
