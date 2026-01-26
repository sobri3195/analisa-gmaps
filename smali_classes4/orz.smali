.class public Lorz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lors;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Loma;

.field private final d:Lbyil;

.field private final e:Ljava/lang/Runnable;

.field private f:Lbyil;

.field private g:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Runnable;Lbyil;Lbyil;)V
    .locals 1

    .line 1
    invoke-static {p3}, Lugc;->c(Ljava/lang/String;)Loma;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lorz;->g:I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorz;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput-object p2, p0, Lorz;->b:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iput-object p4, p0, Lorz;->e:Ljava/lang/Runnable;

    .line 19
    .line 20
    iput-object p3, p0, Lorz;->c:Loma;

    .line 21
    .line 22
    iput-object p5, p0, Lorz;->f:Lbyil;

    .line 23
    .line 24
    iput-object p6, p0, Lorz;->d:Lbyil;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Lorz;->c:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 2

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorz;->f:Lbyil;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    iget v1, p0, Lorz;->g:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbdzj;->g(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public c()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lorz;->e:Ljava/lang/Runnable;

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

.method public d()Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lorz;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lorz;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorz;->g:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorz;->d:Lbyil;

    .line 7
    .line 8
    iput-object v0, p0, Lorz;->f:Lbyil;

    .line 9
    .line 10
    :cond_0
    iput p1, p0, Lorz;->g:I

    .line 11
    .line 12
    invoke-static {p0}, Lbijn;->a(Lbijh;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method
