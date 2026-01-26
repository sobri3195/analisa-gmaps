.class public final Lavh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lavf;

.field public static final b:Lavh;


# instance fields
.field public final c:Lavw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lavf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lavf;-><init>(ZLjava/util/Set;Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavh;->a:Lavf;

    .line 9
    .line 10
    new-instance v0, Lavh;

    .line 11
    .line 12
    invoke-direct {v0}, Lavh;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lavh;->b:Lavh;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lavh;->a:Lavf;

    .line 5
    .line 6
    new-instance v1, Lavw;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lavw;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lavh;->c:Lavw;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lfun;)V
    .locals 1

    .line 1
    new-instance v0, Lavg;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lavg;-><init>(Lfun;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lavh;->c:Lavw;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Lavw;->a(Ljava/util/concurrent/Executor;Lava;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
