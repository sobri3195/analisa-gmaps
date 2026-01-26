.class public final synthetic Ladim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lccmc;

.field public final synthetic c:Ladih;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZLccmc;Ladih;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ladim;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ladim;->b:Lccmc;

    .line 7
    .line 8
    iput-object p3, p0, Ladim;->c:Ladih;

    .line 9
    .line 10
    iput p4, p0, Ladim;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbdyw;

    .line 2
    .line 3
    iget-boolean p1, p0, Ladim;->a:Z

    .line 4
    .line 5
    iget-object v0, p0, Ladim;->c:Ladih;

    .line 6
    .line 7
    iget v1, p0, Ladim;->d:I

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Ladim;->b:Lccmc;

    .line 12
    .line 13
    iget p1, p1, Lccmc;->c:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne p1, v2, :cond_0

    .line 17
    .line 18
    iget-object p1, v0, Ladih;->a:Ldyr;

    .line 19
    .line 20
    invoke-virtual {p1}, Ldyr;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, v0, Ladih;->a:Ldyr;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ldyr;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, v0, Ladih;->a:Ldyr;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ldyr;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 43
    .line 44
    return-object p1
.end method
