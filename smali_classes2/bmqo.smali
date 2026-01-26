.class public final Lbmqo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbmqo;


# instance fields
.field public final b:Lcsks;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmqo;

    .line 2
    .line 3
    new-instance v1, Lcslg;

    .line 4
    .line 5
    invoke-direct {v1}, Lcslg;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbmqo;-><init>(Lcsks;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbmqo;->a:Lbmqo;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcsks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmqo;->b:Lcsks;

    .line 5
    .line 6
    return-void
.end method
