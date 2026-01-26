.class public final synthetic Larrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laepy;


# instance fields
.field public final synthetic a:Larrx;

.field public final synthetic b:Lcplz;

.field public final synthetic c:Lnsj;

.field public final synthetic d:Larrv;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Larrx;Lcplz;Lnsj;Larrv;I)V
    .locals 0

    .line 1
    iput p5, p0, Larrs;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larrs;->a:Larrx;

    .line 7
    .line 8
    iput-object p2, p0, Larrs;->b:Lcplz;

    .line 9
    .line 10
    iput-object p3, p0, Larrs;->c:Lnsj;

    .line 11
    .line 12
    iput-object p4, p0, Larrs;->d:Larrv;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbdyw;)V
    .locals 4

    .line 1
    iget v0, p0, Larrs;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Larrs;->d:Larrv;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Larrs;->c:Lnsj;

    .line 8
    .line 9
    iget-object v2, p0, Larrs;->b:Lcplz;

    .line 10
    .line 11
    iget-object v3, p0, Larrs;->a:Larrx;

    .line 12
    .line 13
    invoke-static {v3, v2, v0, v1, p1}, Larrx;->c(Larrx;Lcplz;Lnsj;Larrv;Lbdyw;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Larrs;->c:Lnsj;

    .line 18
    .line 19
    iget-object v2, p0, Larrs;->b:Lcplz;

    .line 20
    .line 21
    iget-object v3, p0, Larrs;->a:Larrx;

    .line 22
    .line 23
    invoke-static {v3, v2, v0, v1, p1}, Larrx;->b(Larrx;Lcplz;Lnsj;Larrv;Lbdyw;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
