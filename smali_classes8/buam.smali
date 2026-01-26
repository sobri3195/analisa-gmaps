.class public final Lbuam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuaj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbuam;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbuam;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lbuam;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbuam;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v1, Lbuab;

    .line 8
    .line 9
    iget-object v0, v1, Lbuab;->m:Lbgfz;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lbuab;->a()Lbtvo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lbgfz;->y(Lbtvo;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    check-cast v1, Lbuap;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbuap;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lbuam;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbuam;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbuab;

    .line 8
    .line 9
    iget-object v1, v0, Lbuab;->m:Lbgfz;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbuab;->a()Lbtvo;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
