.class public final synthetic Lbevz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavog;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbevz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbevz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;Lcbyo;)V
    .locals 1

    .line 1
    iget v0, p0, Lbevz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbevz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lavre;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lavre;->i(Lavre;Lcom/google/common/collect/ImmutableList;Lcbyo;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lbevz;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object p2, p1

    .line 22
    check-cast p2, Lbewa;

    .line 23
    .line 24
    iget-object p2, p2, Lbewa;->b:Lbihh;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lbihh;->a(Lbijh;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
