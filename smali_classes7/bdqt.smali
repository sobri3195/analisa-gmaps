.class public final Lbdqt;
.super Lbvph;
.source "PG"


# instance fields
.field final synthetic a:Lbdyz;

.field final synthetic b:Lbdzm;

.field final synthetic c:Lbdzq;

.field private d:Lbdyv;


# direct methods
.method public constructor <init>(Lbdyz;Lbdzm;Lbdzq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdqt;->a:Lbdyz;

    .line 2
    .line 3
    iput-object p2, p0, Lbdqt;->b:Lbdzm;

    .line 4
    .line 5
    iput-object p3, p0, Lbdqt;->c:Lbdzq;

    .line 6
    .line 7
    invoke-direct {p0}, Lbvph;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lbvpi;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lbvph;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lbvpi;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbdqt;->a:Lbdyz;

    .line 2
    .line 3
    iget-object v0, p0, Lbdqt;->b:Lbdzm;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lbdqt;->d:Lbdyv;

    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbvpi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbvph;->b(Lbvpi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lbdqt;->d:Lbdyv;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbdqt;->c:Lbdzq;

    .line 9
    .line 10
    iget-object v1, p0, Lbdqt;->b:Lbdzm;

    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
