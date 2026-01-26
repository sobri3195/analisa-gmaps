.class public final Lcie;
.super Lchx;
.source "PG"


# annotations
.annotation runtime Lcszc;
.end annotation


# static fields
.field public static final a:Lcie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcie;

    .line 2
    .line 3
    invoke-direct {v0}, Lcie;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcie;->a:Lcie;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lchx;-><init>(ILctdp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
