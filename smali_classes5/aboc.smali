.class public final Laboc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiva;


# instance fields
.field final synthetic a:Labon;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lbkkc;

.field final synthetic e:Z

.field final synthetic f:Labod;

.field final synthetic g:Laxyw;


# direct methods
.method public constructor <init>(Laxyw;Labon;Ljava/lang/String;ZLbkkc;ZLabod;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laboc;->a:Labon;

    .line 2
    .line 3
    iput-object p3, p0, Laboc;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, Laboc;->c:Z

    .line 6
    .line 7
    iput-object p5, p0, Laboc;->d:Lbkkc;

    .line 8
    .line 9
    iput-boolean p6, p0, Laboc;->e:Z

    .line 10
    .line 11
    iput-object p7, p0, Laboc;->f:Labod;

    .line 12
    .line 13
    iput-object p1, p0, Laboc;->g:Laxyw;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Z)V
    .locals 8

    .line 1
    iget-boolean v6, p0, Laboc;->e:Z

    .line 2
    .line 3
    iget-object v7, p0, Laboc;->f:Labod;

    .line 4
    .line 5
    iget-object v0, p0, Laboc;->g:Laxyw;

    .line 6
    .line 7
    iget-object v1, p0, Laboc;->a:Labon;

    .line 8
    .line 9
    iget-object v2, p0, Laboc;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v3, p0, Laboc;->c:Z

    .line 12
    .line 13
    iget-object v4, p0, Laboc;->d:Lbkkc;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-virtual/range {v0 .. v7}, Laxyw;->s(Labon;Ljava/lang/String;ZLbkkc;ZZLabod;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
