.class public final Lbfgd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:I

.field public final c:Ljava/util/List;

.field public d:Lcrjr;

.field private final e:Lbfgg;

.field private final f:Lbfgk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bfgd"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbfgd;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbfgg;Lbkaq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfgd;->e:Lbfgg;

    .line 5
    .line 6
    invoke-virtual {p2}, Lbkaq;->i()Lbfgk;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lbfgd;->f:Lbfgk;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcmfr;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lbfgd;->b:I

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lbfgd;->c:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfgd;->d:Lcrjr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Can\'t restart the interaction. It has already started."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lalpr;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {v0, p0, v1}, Lalpr;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lbfgd;->f:Lbfgk;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lbfgk;->b(Lcrjr;)Lcrjr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lbfgd;->d:Lcrjr;

    .line 26
    .line 27
    iget-object v1, p0, Lbfgd;->e:Lbfgg;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcrjr;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
