.class public final Ltzy;
.super Luat;
.source "PG"


# static fields
.field public static final a:Ltzy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltzy;

    .line 2
    .line 3
    invoke-direct {v0}, Ltzy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltzy;->a:Ltzy;

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
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltzg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Luat;-><init>(Lctdp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
