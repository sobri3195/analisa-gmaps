.class final Ltff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsy;


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lbdzm;

.field final synthetic e:Lbdzm;

.field final synthetic f:Lqat;

.field final synthetic g:Ltfg;


# direct methods
.method public constructor <init>(Ltfg;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;Lbdzm;Lbdzm;Lqat;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltff;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-object p3, p0, Ltff;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p4, p0, Ltff;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p5, p0, Ltff;->d:Lbdzm;

    .line 8
    .line 9
    iput-object p6, p0, Ltff;->e:Lbdzm;

    .line 10
    .line 11
    iput-object p7, p0, Ltff;->f:Lqat;

    .line 12
    .line 13
    iput-object p1, p0, Ltff;->g:Ltfg;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic sZ()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v3, Lrmn;

    .line 2
    .line 3
    iget-object v0, p0, Ltff;->g:Ltfg;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-direct {v3, v0, v1}, Lrmn;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Ltff;->d:Lbdzm;

    .line 11
    .line 12
    iget-object v5, p0, Ltff;->e:Lbdzm;

    .line 13
    .line 14
    iget-object v6, p0, Ltff;->f:Lqat;

    .line 15
    .line 16
    iget-object v0, p0, Ltff;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget-object v1, p0, Ltff;->b:Ljava/lang/Runnable;

    .line 19
    .line 20
    iget-object v2, p0, Ltff;->c:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Ltig;->h(Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;Lbwsy;Lbdzm;Lbdzm;Lqat;)Ltig;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
