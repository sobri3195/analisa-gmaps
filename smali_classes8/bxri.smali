.class public final Lbxri;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjfq;Ljfm;Z)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbxri;->a:I

    iput-object p2, p0, Lbxri;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbxri;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lbxri;->b:Z

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;Lbuft;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbxri;->a:I

    iput-boolean p2, p0, Lbxri;->b:Z

    iput-object p3, p0, Lbxri;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbxri;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IZ[B[B)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbxri;->a:I

    iput-boolean p2, p0, Lbxri;->b:Z

    iput-object p3, p0, Lbxri;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbxri;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcurx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lbxri;->a:I

    .line 8
    .line 9
    iget-object v0, p1, Lcurx;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lbxri;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p1, Lcurx;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lbxri;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcurx;->a:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lbxri;->b:Z

    .line 20
    .line 21
    return-void
.end method
