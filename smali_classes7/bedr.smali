.class public final synthetic Lbedr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdzp;


# instance fields
.field public final synthetic a:Lbeds;

.field public final synthetic b:Laynt;

.field public final synthetic c:Ljava/lang/Integer;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbeds;Laynt;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbedr;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbedr;->a:Lbeds;

    .line 7
    .line 8
    iput-object p2, p0, Lbedr;->b:Laynt;

    .line 9
    .line 10
    iput-object p3, p0, Lbedr;->c:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbeau;)V
    .locals 3

    .line 1
    iget v0, p0, Lbedr;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lbedr;->c:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbedr;->b:Laynt;

    .line 8
    .line 9
    iget-object v2, p0, Lbedr;->a:Lbeds;

    .line 10
    .line 11
    invoke-virtual {v2, p1, v0, v1}, Lbeds;->R(Lbeau;Laynt;Ljava/lang/Integer;)Lbeae;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lbedr;->b:Laynt;

    .line 16
    .line 17
    iget-object v2, p0, Lbedr;->a:Lbeds;

    .line 18
    .line 19
    invoke-virtual {v2, p1, v0, v1}, Lbeds;->R(Lbeau;Laynt;Ljava/lang/Integer;)Lbeae;

    .line 20
    .line 21
    .line 22
    return-void
.end method
