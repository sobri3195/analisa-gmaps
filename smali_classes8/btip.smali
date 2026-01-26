.class public final Lbtip;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbtip;

.field public static final b:Lbtip;


# instance fields
.field public final c:Z

.field public final d:Z

.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbwit;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbwit;-><init>([C)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbwit;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbwit;->a()Lbtip;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lbtip;->a:Lbtip;

    .line 15
    .line 16
    new-instance v0, Lbwit;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lbwit;-><init>([C)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbwit;->c()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lbtio;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lbwit;->b(Lbtir;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbwit;->a()Lbtip;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lbwit;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lbwit;-><init>([C)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lbwit;->c:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    const-string v3, "A SourcePolicy can only set internal() or external() once."

    .line 49
    .line 50
    invoke-static {v1, v3}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lbwit;->c:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbwit;->a()Lbtip;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lbtip;->b:Lbtip;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(ZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbtip;->c:Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lbtip;->d:Z

    .line 8
    .line 9
    iput-object p2, p0, Lbtip;->e:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iput-object p3, p0, Lbtip;->f:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    return-void
.end method
