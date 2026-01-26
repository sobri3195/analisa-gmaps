.class final Latkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdrd;


# instance fields
.field final synthetic a:Latkm;


# direct methods
.method public constructor <init>(Latkm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latkl;->a:Latkm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Latkl;->a:Latkm;

    .line 2
    .line 3
    iget-object v0, v0, Latkm;->c:Latko;

    .line 4
    .line 5
    iget-object v0, v0, Latko;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Latkl;->a:Latkm;

    .line 2
    .line 3
    iget-object v0, v0, Latkm;->c:Latko;

    .line 4
    .line 5
    iget-object v0, v0, Latko;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
