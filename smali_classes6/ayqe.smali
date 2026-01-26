.class public final synthetic Layqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Layqn;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Layqn;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layqe;->a:Layqn;

    .line 5
    .line 6
    iput-wide p2, p0, Layqe;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Layqe;->a:Layqn;

    .line 2
    .line 3
    iget-wide v1, p0, Layqe;->b:J

    .line 4
    .line 5
    sget-object v3, Lazmy;->b:Lazmy;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Layqn;->d(JLazmy;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
