.class public final Laxrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public transient b:Laxrd;

.field private final c:Z

.field private final d:Laxra;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "axrb"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxrb;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laxra;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxrb;->d:Laxra;

    .line 5
    .line 6
    iput-boolean p2, p0, Laxrb;->c:Z

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Laxqn;Ljava/io/Serializable;)Laxrb;
    .locals 3

    .line 1
    instance-of v0, p1, Laxrb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laxrb;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Laxrd;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcszj;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Laxrd;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v2, p1, v1, v1}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lcszj;

    .line 35
    .line 36
    invoke-direct {v1, v0, p1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, v1, Lcszj;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, v1, Lcszj;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Laxrd;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, v0}, Laxqn;->r(Laxrd;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Laxrd;->h(Laxqn;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Laxrb;

    .line 58
    .line 59
    iget-object v1, v0, Laxrd;->a:Laxra;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v1, p1}, Laxrb;-><init>(Laxra;Z)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Laxrb;->b:Laxrd;

    .line 68
    .line 69
    return-object p0
.end method


# virtual methods
.method public final b(Laxqn;)Ljava/io/Serializable;
    .locals 1

    .line 1
    iget-object v0, p0, Laxrb;->b:Laxrd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laxrb;->d:Laxra;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Laxqn;->s(Laxra;)Laxrd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Laxrb;->b:Laxrd;

    .line 12
    .line 13
    :cond_0
    iget-boolean p1, p0, Laxrb;->c:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
