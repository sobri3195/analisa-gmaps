.class public final Lskz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lshy;


# instance fields
.field private final a:F

.field private final b:Lodk;

.field private final c:Lbdzm;

.field private final d:Z

.field private final e:Ljava/lang/Runnable;

.field private final f:Lbdzm;


# direct methods
.method public constructor <init>(FLodk;Lbdzm;ZLjava/lang/Runnable;Lbdzm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lodk<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lbdzm;",
            "Z",
            "Ljava/lang/Runnable;",
            "Lbdzm;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lskz;->a:F

    .line 8
    .line 9
    iput-object p2, p0, Lskz;->b:Lodk;

    .line 10
    .line 11
    iput-object p3, p0, Lskz;->c:Lbdzm;

    .line 12
    .line 13
    iput-boolean p4, p0, Lskz;->d:Z

    .line 14
    .line 15
    iput-object p5, p0, Lskz;->e:Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-object p6, p0, Lskz;->f:Lbdzm;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lskz;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public b()Lodk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lodk<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lskz;->b:Lodk;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lskz;->c:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lskz;->f:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lskz;->e:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lskz;->d:Z

    .line 2
    .line 3
    return v0
.end method
