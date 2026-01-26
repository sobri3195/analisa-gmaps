.class public final synthetic Lljj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagen;


# instance fields
.field public final synthetic a:Lljm;

.field public final synthetic b:Lbdyz;

.field public final synthetic c:Lbdyv;

.field public final synthetic d:Llsu;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lbdyv;


# direct methods
.method public synthetic constructor <init>(Lljm;Lbdyz;Lbdyv;Llsu;Ljava/lang/Object;Lbdyv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lljj;->a:Lljm;

    .line 5
    .line 6
    iput-object p2, p0, Lljj;->b:Lbdyz;

    .line 7
    .line 8
    iput-object p3, p0, Lljj;->c:Lbdyv;

    .line 9
    .line 10
    iput-object p4, p0, Lljj;->d:Llsu;

    .line 11
    .line 12
    iput-object p5, p0, Lljj;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lljj;->f:Lbdyv;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lljj;->b:Lbdyz;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdyz;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lljj;->a:Lljm;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lljj;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lljj;->d:Llsu;

    .line 13
    .line 14
    iget-object v2, p0, Lljj;->c:Lbdyv;

    .line 15
    .line 16
    iget-object v3, v0, Lljm;->q:Lbdzq;

    .line 17
    .line 18
    sget-object v4, Lljm;->b:Lbdzm;

    .line 19
    .line 20
    invoke-interface {v3, v2, v4}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lljm;->c(Llsu;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lljj;->f:Lbdyv;

    .line 28
    .line 29
    iget-object v1, v0, Lljm;->q:Lbdzq;

    .line 30
    .line 31
    sget-object v2, Lljm;->c:Lbdzm;

    .line 32
    .line 33
    invoke-interface {v1, p1, v2}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lljm;->t:Lloe;

    .line 37
    .line 38
    iget-object v0, v0, Lljm;->g:Lljl;

    .line 39
    .line 40
    const v1, 0x7f1402ff

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lljl;->a(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lloe;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
