.class final Leci;
.super Lcten;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field final synthetic a:Lctey;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lctey;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Leci;->a:Lctey;

    .line 2
    .line 3
    iput p2, p0, Leci;->b:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lcten;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Leda;

    .line 2
    .line 3
    iget v0, p0, Leci;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Leda;->m(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Leci;->a:Lctey;

    .line 14
    .line 15
    iput-object p1, v0, Lctey;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, v0, Lctey;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object p1
.end method
