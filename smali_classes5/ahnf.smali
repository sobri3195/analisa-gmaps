.class public final synthetic Lahnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahnk;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbwrv;

.field public final synthetic d:Lahog;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lahnk;Ljava/lang/String;Lbwrv;Lahog;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahnf;->a:Lahnk;

    .line 5
    .line 6
    iput-object p2, p0, Lahnf;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lahnf;->c:Lbwrv;

    .line 9
    .line 10
    iput-object p4, p0, Lahnf;->d:Lahog;

    .line 11
    .line 12
    iput-boolean p5, p0, Lahnf;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lahnf;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Lahnj;

    .line 2
    .line 3
    iget-object v1, p0, Lahnf;->a:Lahnk;

    .line 4
    .line 5
    iget-object v2, p0, Lahnf;->c:Lbwrv;

    .line 6
    .line 7
    iget-object v3, p0, Lahnf;->d:Lahog;

    .line 8
    .line 9
    iget-boolean v4, p0, Lahnf;->e:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lahnf;->f:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lahnj;-><init>(Lahnk;Lbwrv;Lahog;ZZ)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lahnk;->f:Laivd;

    .line 17
    .line 18
    iget-object v2, p0, Lahnf;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, Laivd;->m(Ljava/lang/String;Laiva;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
