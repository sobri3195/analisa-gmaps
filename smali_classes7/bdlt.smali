.class public final Lbdlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijh;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Ljava/lang/String;

.field private final c:Lbdhv;

.field private final d:Lbdzm;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;Lbdhv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdlt;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lbdlt;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbdlt;->c:Lbdhv;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object p1, p3, Lbdhv;->c:Lbdzm;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, p0, Lbdlt;->d:Lbdzm;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lbdlt;->c:Lbdhv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbdhv;->b:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "Required value was null."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final b()Lbdhv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdlt;->c:Lbdhv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdlt;->d:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lbdlt;->c:Lbdhv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbdhv;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "Required value was null."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdlt;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdlt;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
