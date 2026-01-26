.class public final Ltmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltml;


# instance fields
.field private final a:Lqat;

.field private final b:Laywa;

.field private final c:Ltmi;

.field private final d:Lctdt;

.field private final e:Z


# direct methods
.method public constructor <init>(Lqat;Laywa;Ltmi;Lctdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltmj;->a:Lqat;

    .line 5
    .line 6
    iput-object p2, p0, Ltmj;->b:Laywa;

    .line 7
    .line 8
    iput-object p3, p0, Ltmj;->c:Ltmi;

    .line 9
    .line 10
    iput-object p4, p0, Ltmj;->d:Lctdt;

    .line 11
    .line 12
    invoke-interface {p1}, Lqat;->R()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 p3, 0x0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lqat;->aJ()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    :cond_0
    iput-boolean p3, p0, Ltmj;->e:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ltmi;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmj;->c:Ltmi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lqir;Lqjm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltmj;->d:Lctdt;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltmj;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltmj;->a:Lqat;

    .line 2
    .line 3
    invoke-interface {v0}, Lqat;->R()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lqat;->aJ()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ltmj;->b:Laywa;

    .line 16
    .line 17
    invoke-interface {v0}, Laywa;->b()Lctqw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lctqw;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Layvx;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method
