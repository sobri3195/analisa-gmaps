.class public final Lcma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leky;


# instance fields
.field final synthetic a:Lcmb;

.field final synthetic b:Lctey;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lcmb;Lctey;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcma;->a:Lcmb;

    .line 2
    .line 3
    iput-object p2, p0, Lcma;->b:Lctey;

    .line 4
    .line 5
    iput p3, p0, Lcma;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcma;->b:Lctey;

    .line 2
    .line 3
    iget-object v0, v0, Lctey;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lclx;

    .line 6
    .line 7
    iget-object v1, p0, Lcma;->a:Lcmb;

    .line 8
    .line 9
    iget v2, p0, Lcma;->c:I

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lcmb;->i(Lclx;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
