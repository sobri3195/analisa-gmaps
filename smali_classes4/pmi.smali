.class public final Lpmi;
.super Lpmm;
.source "PG"


# static fields
.field public static final a:Lpmi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpmi;

    .line 2
    .line 3
    invoke-direct {v0}, Lpmi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpmi;->a:Lpmi;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lppq;->b:Lppq;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lpmm;-><init>(Lppq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
