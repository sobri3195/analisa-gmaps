.class public abstract Lghn;
.super Lgkk;
.source "PG"

# interfaces
.implements Lgki;


# annotations
.annotation runtime Lcszc;
.end annotation


# instance fields
.field private final a:Lgik;

.field private final b:Lazie;


# direct methods
.method public constructor <init>(Lije;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgkk;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lije;->aK()Lazie;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lghn;->b:Lazie;

    .line 9
    .line 10
    invoke-interface {p1}, Lije;->R()Lgik;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lghn;->a:Lgik;

    .line 15
    .line 16
    return-void
.end method

.method private final f(Ljava/lang/String;)Lgke;
    .locals 3

    .line 1
    iget-object v0, p0, Lghn;->a:Lgik;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lghn;->b:Lazie;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v0, p1, v2}, Lgjr;->l(Lazie;Lgik;Ljava/lang/String;Landroid/os/Bundle;)Lgju;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p1, Lgju;->a:Lgjt;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lghn;->e(Lgjt;)Lgke;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "androidx.lifecycle.savedstate.vm.tag"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lgke;->i(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lgke;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lghn;->a:Lgik;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lghn;->f(Ljava/lang/String;)Lgke;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string v0, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final b(Ljava/lang/Class;Lglb;)Lgke;
    .locals 0

    .line 1
    sget-object p1, Lgkj;->d:Lgla;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lglb;->a(Lgla;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lghn;->f(Ljava/lang/String;)Lgke;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final synthetic c(Lctgd;Lglb;)Lgke;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgjh;->d(Lgki;Lctgd;Lglb;)Lgke;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Lgke;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lghn;->a:Lgik;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lghn;->b:Lazie;

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Lgjr;->m(Lgke;Lazie;Lgik;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected abstract e(Lgjt;)Lgke;
.end method
