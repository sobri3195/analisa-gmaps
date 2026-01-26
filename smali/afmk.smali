.class public final synthetic Lafmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeii;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lafmk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lafmk;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcmfj;)V
    .locals 1

    .line 1
    iget v0, p0, Lafmk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 9
    .line 10
    check-cast p1, Lbzfz;

    .line 11
    .line 12
    sget-object v0, Lbzfz;->a:Lbzfz;

    .line 13
    .line 14
    iget v0, p1, Lbzfz;->c:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x10

    .line 17
    .line 18
    iput v0, p1, Lbzfz;->c:I

    .line 19
    .line 20
    iget-boolean v0, p0, Lafmk;->a:Z

    .line 21
    .line 22
    iput-boolean v0, p1, Lbzfz;->E:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 29
    .line 30
    check-cast p1, Lbzfz;

    .line 31
    .line 32
    sget-object v0, Lbzfz;->a:Lbzfz;

    .line 33
    .line 34
    iget v0, p1, Lbzfz;->d:I

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, p1, Lbzfz;->d:I

    .line 39
    .line 40
    iget-boolean v0, p0, Lafmk;->a:Z

    .line 41
    .line 42
    iput-boolean v0, p1, Lbzfz;->V:Z

    .line 43
    .line 44
    return-void
.end method
