.class public final Laxvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxvl;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Lbipt;

.field private final e:I

.field private final f:I

.field private g:Laxvh;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbipt;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxvq;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p3, p0, Laxvq;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p2, p0, Laxvq;->c:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p4, p0, Laxvq;->d:Lbipt;

    .line 11
    .line 12
    iput p5, p0, Laxvq;->e:I

    .line 13
    .line 14
    iput p6, p0, Laxvq;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Laxvq;->d:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laxvq;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laxvq;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laxvq;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Laxvq;->f:I

    .line 2
    .line 3
    iget v1, p0, Laxvq;->e:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lbder;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s()Laxvh;
    .locals 1

    .line 1
    iget-object v0, p0, Laxvq;->g:Laxvh;

    .line 2
    .line 3
    return-object v0
.end method

.method public t(Laxvh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxvq;->g:Laxvh;

    .line 2
    .line 3
    return-void
.end method
