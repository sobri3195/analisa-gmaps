.class public interface abstract Lavkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblzf;


# static fields
.field public static final FA:I

.field public static final FB:Lchqo;

.field public static final FC:Lbklg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lchqz;->a:Lchqz;

    .line 2
    .line 3
    iget v0, v0, Lchqz;->b:I

    .line 4
    .line 5
    sput v0, Lavkl;->FA:I

    .line 6
    .line 7
    sget-object v0, Lchqo;->t:Lchqo;

    .line 8
    .line 9
    sput-object v0, Lavkl;->FB:Lchqo;

    .line 10
    .line 11
    new-instance v1, Lbklg;

    .line 12
    .line 13
    const-string v2, "roadgraph2"

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lbklg;-><init>(Ljava/lang/String;Lchqo;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lavkl;->FC:Lbklg;

    .line 19
    .line 20
    return-void
.end method
