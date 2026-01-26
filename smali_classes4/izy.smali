.class public final Lizy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lfqz;


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfqz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lizy;->b:Lfqz;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lizy;->a:Ljava/util/Set;

    .line 5
    .line 6
    return-void
.end method
