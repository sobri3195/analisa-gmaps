.class public final Lcqfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsy;


# static fields
.field public static final a:Lcqfj;


# instance fields
.field private final b:Lbwsy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcqfj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcqfj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcqfj;->a:Lcqfj;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcqfl;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbwtc;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lbwtc;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcqfj;->b:Lbwsy;

    .line 15
    .line 16
    return-void
.end method

.method public static b()J
    .locals 2

    .line 1
    sget-object v0, Lcqfj;->a:Lcqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcqfj;->d()Lcqfk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcqfk;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static c()J
    .locals 2

    .line 1
    sget-object v0, Lcqfj;->a:Lcqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcqfj;->d()Lcqfk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcqfk;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method


# virtual methods
.method public final d()Lcqfk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcqfj;->b:Lbwsy;

    .line 2
    .line 3
    check-cast v0, Lbwtc;

    .line 4
    .line 5
    iget-object v0, v0, Lbwtc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcqfk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic sZ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcqfj;->d()Lcqfk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
