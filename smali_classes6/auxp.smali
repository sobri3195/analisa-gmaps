.class public final Lauxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavfa;


# instance fields
.field private final a:Lauxl;

.field private final b:Lavez;

.field private final c:Landroid/content/res/Resources;

.field private final d:Lbihh;

.field private e:Z

.field private final f:Ljava/lang/CharSequence;

.field private final g:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lauxl;Lavez;Landroid/content/res/Resources;Lbihh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauxp;->a:Lauxl;

    .line 5
    .line 6
    iput-object p2, p0, Lauxp;->b:Lavez;

    .line 7
    .line 8
    iput-object p3, p0, Lauxp;->c:Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p4, p0, Lauxp;->d:Lbihh;

    .line 11
    .line 12
    const p1, 0x7f140bf3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lauxp;->f:Ljava/lang/CharSequence;

    .line 23
    .line 24
    const p1, 0x7f140bf2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lauxp;->g:Ljava/lang/CharSequence;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic a(Lauxp;)Landroid/content/res/Resources;
    .locals 0

    .line 1
    iget-object p0, p0, Lauxp;->c:Landroid/content/res/Resources;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lauxp;)Lauxl;
    .locals 0

    .line 1
    iget-object p0, p0, Lauxp;->a:Lauxl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lauxp;)Lavez;
    .locals 0

    .line 1
    iget-object p0, p0, Lauxp;->b:Lavez;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Logn;
    .locals 1

    .line 1
    iget-object v0, p0, Lauxp;->a:Lauxl;

    .line 2
    .line 3
    iget-object v0, v0, Lauxl;->g:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lauxn;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lauxn;-><init>(Lauxp;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public c()Logn;
    .locals 1

    .line 1
    new-instance v0, Lauxo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lauxo;-><init>(Lauxp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lauxp;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lauxp;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lauxp;->a:Lauxl;

    .line 2
    .line 3
    iget-object v0, v0, Lauxl;->d:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lauxp;->e:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lauxp;->e:Z

    .line 6
    .line 7
    iget-object p1, p0, Lauxp;->d:Lbihh;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lauxp;->e:Z

    .line 2
    .line 3
    return v0
.end method
