.class public final synthetic Lqul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lquq;

.field public final synthetic b:Lamie;

.field public final synthetic c:Lsci;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lquq;Lamie;Lsci;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqul;->a:Lquq;

    .line 5
    .line 6
    iput-object p2, p0, Lqul;->b:Lamie;

    .line 7
    .line 8
    iput-object p3, p0, Lqul;->c:Lsci;

    .line 9
    .line 10
    iput-boolean p4, p0, Lqul;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lqul;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqul;->a:Lquq;

    .line 2
    .line 3
    iget-object v0, v0, Lquq;->B:Lquv;

    .line 4
    .line 5
    iget-object v1, p0, Lqul;->b:Lamie;

    .line 6
    .line 7
    iget-object v2, p0, Lqul;->c:Lsci;

    .line 8
    .line 9
    iget-boolean v3, p0, Lqul;->d:Z

    .line 10
    .line 11
    iget-boolean v4, p0, Lqul;->e:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Lquv;->a(Lamie;Lsci;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
